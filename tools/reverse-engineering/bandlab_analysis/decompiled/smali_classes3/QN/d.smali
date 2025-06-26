.class public abstract LQN/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQN/b;

.field public static final b:Ljava/util/ArrayList;

.field public static volatile c:[LQN/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQN/b;

    invoke-direct {v0}, LQN/c;-><init>()V

    sput-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LQN/d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [LQN/c;

    sput-object v1, LQN/d;->c:[LQN/c;

    sget-object v1, LQN/a;->b:LQN/a;

    invoke-virtual {v0, v1}, LQN/b;->v(LQN/c;)V

    return-void
.end method
