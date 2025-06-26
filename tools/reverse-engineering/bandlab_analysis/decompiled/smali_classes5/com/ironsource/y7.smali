.class public final Lcom/ironsource/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ud;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ \u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ \u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ironsource/y7;",
        "Lcom/ironsource/ud;",
        "",
        "enabled",
        "",
        "limit",
        "Lcom/ironsource/g8;",
        "unit",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;)V",
        "LqM/o;",
        "a",
        "(Lcom/ironsource/g8;)Ljava/lang/Object;",
        "Lcom/ironsource/zr;",
        "c",
        "()Ljava/lang/Object;",
        "Lcom/ironsource/pn;",
        "b",
        "Lcom/ironsource/y9;",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "e",
        "()Ljava/lang/Integer;",
        "Lcom/ironsource/g8;",
        "f",
        "()Lcom/ironsource/g8;",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/ironsource/g8;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/y7;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ironsource/y7;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ironsource/y7;->c:Lcom/ironsource/g8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;ILkotlin/jvm/internal/g;)V
    .locals 1

    .line 2
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/y7;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;)V

    return-void
.end method

.method private final a(Lcom/ironsource/g8;)Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/z7;

    iget-object v1, p0, Lcom/ironsource/y7;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ironsource/y7;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/z7;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/g8;)V

    invoke-virtual {v0}, Lcom/ironsource/z7;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/z9;

    iget-object v1, p0, Lcom/ironsource/y7;->a:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/ironsource/z9;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/ironsource/z9;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/y7;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/y9;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/y9;-><init>(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public b()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/ironsource/g8;->f:Lcom/ironsource/g8;

    invoke-direct {p0, v0}, Lcom/ironsource/y7;->a(Lcom/ironsource/g8;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/y7;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/y7;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v8, Lcom/ironsource/pn;

    invoke-virtual {v0, v1}, Lcom/ironsource/g8;->a(Ljava/lang/Integer;)J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/pn;-><init>(JLcom/ironsource/g8;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    return-object v8
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/y7;->c:Lcom/ironsource/g8;

    invoke-direct {p0, v0}, Lcom/ironsource/y7;->a(Lcom/ironsource/g8;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/y7;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/y7;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/y7;->c:Lcom/ironsource/g8;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ironsource/zr;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/zr;-><init>(ILcom/ironsource/g8;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y7;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y7;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Lcom/ironsource/g8;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/y7;->c:Lcom/ironsource/g8;

    return-object v0
.end method
