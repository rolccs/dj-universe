.class public final synthetic Lcom/braze/managers/x;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/braze/managers/y;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/braze/managers/y;

    const-string v5, "ingestDustMessages"

    const-string v6, "ingestDustMessages(Lcom/braze/models/dust/IDustMessage;)V"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/braze/models/dust/e;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/braze/managers/y;

    invoke-virtual {v0, p1}, Lcom/braze/managers/y;->a(Lcom/braze/models/dust/e;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
