.class public final Lhy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/settings/main/screen/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/bandlab/settings/main/screen/SettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/j;->a:Lcom/bandlab/settings/main/screen/SettingsActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljy/D;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, Lhy/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhy/h;-><init>(Lhy/j;LvM/d;)V

    invoke-static {v0, v1, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
