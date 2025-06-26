.class public abstract LhD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqM/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgF/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LgF/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, LhD/a;->a:LqM/q;

    return-void
.end method

.method public static final a()LnD/a;
    .locals 1

    sget-object v0, LhD/a;->a:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnD/a;

    return-object v0
.end method
