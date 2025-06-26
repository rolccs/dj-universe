.class public abstract LhD/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqM/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LgG/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LgG/a;-><init>(I)V

    invoke-static {v0}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object v0

    sput-object v0, LhD/b;->a:LqM/q;

    return-void
.end method
