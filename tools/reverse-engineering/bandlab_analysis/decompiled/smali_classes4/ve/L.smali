.class public abstract Lve/L;
.super Lve/Q;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lve/H;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lve/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lve/L;->Companion:Lve/H;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Luz/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Luz/d;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    new-instance v1, Luz/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Luz/d;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lve/L;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
