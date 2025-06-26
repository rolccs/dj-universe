.class public abstract Lh6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqM/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgF/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LgF/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, Lh6/l;->a:LqM/q;

    return-void
.end method

.method public static final a()Lh6/b;
    .locals 1

    sget-object v0, Lh6/l;->a:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh6/b;

    return-object v0
.end method
