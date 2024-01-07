package org.example.storage.hibernate;

import org.example.entities.Client;
import org.example.entities.Planet;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;


public class HibernateUtil {
    private final SessionFactory sessionFactory;

    public SessionFactory getSessionFactory() {
        return sessionFactory;
    }
    private static final HibernateUtil INSTANCE;

    static {
        INSTANCE = new HibernateUtil();
    }
    private HibernateUtil(){
        sessionFactory= new Configuration()
                .addAnnotatedClass(Client.class)
                .addAnnotatedClass(Planet.class)
                .buildSessionFactory();
    }
    public static HibernateUtil getInstance(){
        return INSTANCE;
    }

    public void close(){
        sessionFactory.close();
    }

    }

