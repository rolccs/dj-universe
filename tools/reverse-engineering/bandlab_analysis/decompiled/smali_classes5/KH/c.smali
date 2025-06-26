.class public abstract LKH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LqM/j;->b:LqM/j;

    new-instance v1, LIF/B;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LIF/B;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LKH/c;->a:Ljava/lang/Object;

    return-void
.end method
