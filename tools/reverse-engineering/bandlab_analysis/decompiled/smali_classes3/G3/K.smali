.class public final LG3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG3/Q;


# direct methods
.method public constructor <init>(LG3/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/K;->a:LG3/Q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LG3/K;->a:LG3/Q;

    const/4 v1, 0x1

    iput-boolean v1, v0, LG3/Q;->M:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LG3/K;->a:LG3/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, LG3/Q;->N:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v0, v0, LG3/Q;->h:Ly3/x;

    invoke-virtual {v0, v1}, Ly3/x;->f(I)Z

    :cond_0
    return-void
.end method
