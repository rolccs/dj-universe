.class public final Lcom/google/android/gms/appset/AppSet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;
    .locals 2

    new-instance v0, LF5/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LF5/c;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
