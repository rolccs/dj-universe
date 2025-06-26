.class public final LSJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements LYJ/d;


# instance fields
.field public final synthetic a:LOM/n;


# direct methods
.method public synthetic constructor <init>(LOM/n;)V
    .locals 0

    iput-object p1, p0, LSJ/e;->a:LOM/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LYI/j;)V
    .locals 1

    iget-object v0, p0, LSJ/e;->a:LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    iget-object v0, p0, LSJ/e;->a:LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
