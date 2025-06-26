.class public abstract Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lr0/a;->c:Lr0/a;

    new-instance v1, LF1/h;

    invoke-direct {v1, v0}, LF1/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lr0/b;->a:LF1/h;

    return-void
.end method

.method public static final a(LF1/e;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lh1/o;

    invoke-virtual {v0}, Lh1/o;->getNode()Lh1/o;

    move-result-object v0

    invoke-virtual {v0}, Lh1/o;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr0/b;->a:LF1/h;

    invoke-interface {p0, v0}, LF1/e;->c(LF1/h;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
