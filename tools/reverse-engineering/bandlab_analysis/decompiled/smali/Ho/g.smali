.class public final LHo/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LHo/k;


# direct methods
.method public constructor <init>(LHo/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHo/g;->k:LHo/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LHo/g;

    iget-object v1, p0, LHo/g;->k:LHo/k;

    invoke-direct {v0, v1, p2}, LHo/g;-><init>(LHo/k;LvM/d;)V

    iput-object p1, v0, LHo/g;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY9/a;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHo/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHo/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHo/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHo/g;->j:Ljava/lang/Object;

    check-cast p1, LY9/a;

    iget-object v0, p1, LY9/a;->b:LY9/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "arcane"

    goto :goto_0

    :cond_2
    const-string v0, "usb"

    goto :goto_0

    :cond_3
    const-string v0, "bluetooth"

    goto :goto_0

    :cond_4
    const-string v0, "audio_jack"

    goto :goto_0

    :cond_5
    const-string v0, "internal"

    :goto_0
    iget-object v3, p0, LHo/g;->k:LHo/k;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li8/y;

    invoke-direct {v5, v4}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v6, "device_name"

    iget-object v7, p1, LY9/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "device_type_raw"

    iget-object v7, p1, LY9/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "device_type_category"

    invoke-virtual {v5, v6, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, LY9/a;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v6, "output"

    invoke-virtual {v5, v0, v6}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "input"

    invoke-virtual {v5, p1, v0}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/16 p1, 0xc

    const-string v0, "studio_audio_device_connect"

    iget-object v2, v3, LHo/k;->b:Li8/K;

    invoke-static {v2, v0, v4, v1, p1}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
