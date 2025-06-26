.class public abstract LWM/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ2/b;

.field public static final b:LJ2/b;

.field public static final c:LJ2/b;

.field public static final d:LJ2/b;

.field public static final e:LJ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ2/b;

    const-string v1, "STATE_REG"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LWM/h;->a:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LWM/h;->b:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LWM/h;->c:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LWM/h;->d:LJ2/b;

    new-instance v0, LJ2/b;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v2, v1, v3}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LWM/h;->e:LJ2/b;

    return-void
.end method
