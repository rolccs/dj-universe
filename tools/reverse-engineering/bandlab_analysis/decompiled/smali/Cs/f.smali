.class public final LCs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/e1;

.field public final b:LRM/M0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LCs/d;->a:LCs/d;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LCs/f;->a:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, p0, LCs/f;->b:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, LCs/d;->a:LCs/d;

    invoke-virtual {p0, v0}, LCs/f;->b(LCs/g;)V

    return-void
.end method

.method public final b(LCs/g;)V
    .locals 2

    iget-object v0, p0, LCs/f;->a:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
