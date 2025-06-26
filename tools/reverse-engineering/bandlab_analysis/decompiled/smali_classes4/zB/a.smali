.class public final synthetic LzB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzB/a;->a:Ljava/lang/String;

    iput-object p2, p0, LzB/a;->b:Ljava/lang/String;

    iput-object p3, p0, LzB/a;->c:Ljava/lang/String;

    iput-boolean p5, p0, LzB/a;->d:Z

    iput-object p4, p0, LzB/a;->e:Ljava/lang/String;

    iput-boolean p7, p0, LzB/a;->f:Z

    iput-object p6, p0, LzB/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LR1/d;

    const-string v0, "$this$buildAnnotatedTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LzB/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, LzB/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v1, p0, LzB/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, LR1/d;->f(Ljava/lang/String;)V

    iget-boolean v1, p0, LzB/a;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v1, p0, LzB/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, LR1/d;->f(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, LzB/a;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v0, p0, LzB/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, LR1/d;->f(Ljava/lang/String;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
