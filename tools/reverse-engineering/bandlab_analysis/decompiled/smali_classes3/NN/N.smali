.class public abstract LNN/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH5/b;

.field public static final b:LNN/b;

.field public static final c:LNN/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const-string v2, "java.vm.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "RoboVM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Dalvik"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sput-object v3, LNN/N;->a:LH5/b;

    new-instance v0, LNN/P;

    invoke-direct {v0}, LNN/P;-><init>()V

    sput-object v0, LNN/N;->b:LNN/b;

    new-instance v0, LNN/d;

    invoke-direct {v0, v1}, LNN/b;-><init>(I)V

    sput-object v0, LNN/N;->c:LNN/b;

    goto :goto_0

    :cond_0
    new-instance v2, LH5/b;

    invoke-direct {v2}, LH5/b;-><init>()V

    sput-object v2, LNN/N;->a:LH5/b;

    new-instance v2, LNN/O;

    invoke-direct {v2, v0}, LNN/b;-><init>(I)V

    sput-object v2, LNN/N;->b:LNN/b;

    new-instance v0, LNN/d;

    invoke-direct {v0, v1}, LNN/b;-><init>(I)V

    sput-object v0, LNN/N;->c:LNN/b;

    goto :goto_0

    :cond_1
    sput-object v3, LNN/N;->a:LH5/b;

    new-instance v2, LNN/b;

    invoke-direct {v2, v0}, LNN/b;-><init>(I)V

    sput-object v2, LNN/N;->b:LNN/b;

    new-instance v0, LNN/b;

    invoke-direct {v0, v1}, LNN/b;-><init>(I)V

    sput-object v0, LNN/N;->c:LNN/b;

    :goto_0
    return-void
.end method
