.class public abstract Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Le1/d;->e:Le1/d;

    sget-object v1, Le1/e;->e:Le1/e;

    new-instance v2, LJ0/L;

    invoke-direct {v2, v0, v1}, LJ0/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Le1/n;->a:LJ0/L;

    return-void
.end method
