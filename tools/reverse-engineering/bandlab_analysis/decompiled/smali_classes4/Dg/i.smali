.class public final LDg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;
.implements Lvh/b;


# instance fields
.field public final a:Lru/B;

.field public final b:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final c:LRM/e1;

.field public final d:LRM/e1;


# direct methods
.method public constructor <init>(Lru/B;Lcom/google/android/gms/internal/atv_ads_framework/l0;)V
    .locals 1

    const-string v0, "searchLocationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDg/i;->a:Lru/B;

    iput-object p2, p0, LDg/i;->b:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LDg/i;->c:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LDg/i;->d:LRM/e1;

    return-void
.end method


# virtual methods
.method public final A()LRM/e1;
    .locals 1

    iget-object v0, p0, LDg/i;->c:LRM/e1;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDg/i;->a:Lru/B;

    iget-object v0, v0, Lru/B;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final y()LRM/e1;
    .locals 1

    iget-object v0, p0, LDg/i;->d:LRM/e1;

    return-object v0
.end method
