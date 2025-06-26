.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LnK/m;LAk/r;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LnK/m;LnK/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LnK/m;LnK/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, LgK/f;

    invoke-interface {p1, v0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LgK/f;

    const-class v0, LNK/a;

    invoke-interface {p1, v0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, LWK/b;

    invoke-interface {p1, v0}, LnK/b;->f(Ljava/lang/Class;)LOK/b;

    move-result-object v3

    const-class v0, LMK/h;

    invoke-interface {p1, v0}, LnK/b;->f(Ljava/lang/Class;)LOK/b;

    move-result-object v4

    const-class v0, LPK/e;

    invoke-interface {p1, v0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LPK/e;

    invoke-interface {p1, p0}, LnK/b;->i(LnK/m;)LOK/b;

    move-result-object v6

    const-class p0, LLK/c;

    invoke-interface {p1, p0}, LnK/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LLK/c;

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LgK/f;LNK/a;LOK/b;LOK/b;LPK/e;LOK/b;LLK/c;)V

    return-object v8

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LnK/a;",
            ">;"
        }
    .end annotation

    new-instance v0, LnK/m;

    const-class v1, LFK/b;

    const-class v2, LSH/g;

    invoke-direct {v0, v1, v2}, LnK/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, LnK/a;->a(Ljava/lang/Class;)LYI/v;

    move-result-object v1

    const-string v2, "fire-fcm"

    iput-object v2, v1, LYI/v;->a:Ljava/lang/String;

    const-class v3, LgK/f;

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v3

    invoke-virtual {v1, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LnK/g;

    const-class v4, LNK/a;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LnK/g;

    const-class v4, LWK/b;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LnK/g;

    const-class v4, LMK/h;

    invoke-direct {v3, v5, v6, v4}, LnK/g;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v3}, LYI/v;->a(LnK/g;)V

    const-class v3, LPK/e;

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v3

    invoke-virtual {v1, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LnK/g;

    invoke-direct {v3, v0, v5, v6}, LnK/g;-><init>(LnK/m;II)V

    invoke-virtual {v1, v3}, LYI/v;->a(LnK/g;)V

    const-class v3, LLK/c;

    invoke-static {v3}, LnK/g;->a(Ljava/lang/Class;)LnK/g;

    move-result-object v3

    invoke-virtual {v1, v3}, LYI/v;->a(LnK/g;)V

    new-instance v3, LMK/b;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LMK/b;-><init>(LnK/m;I)V

    iput-object v3, v1, LYI/v;->f:Ljava/lang/Object;

    invoke-virtual {v1, v6}, LYI/v;->c(I)V

    invoke-virtual {v1}, LYI/v;->b()LnK/a;

    move-result-object v0

    const-string v1, "24.1.1"

    invoke-static {v2, v1}, Lw3/d;->r(Ljava/lang/String;Ljava/lang/String;)LnK/a;

    move-result-object v1

    filled-new-array {v0, v1}, [LnK/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
