.class public final LCi/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lxh/a;

.field public final b:Lcom/bandlab/bandlab/App;

.field public final c:Lvm/a;

.field public final d:LRM/e1;

.field public final e:Lji/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAi/K;

    const-string v1, "ZXX"

    const-string v2, "No lyrics / Instrumental"

    invoke-direct {v0, v1, v2}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    const-string v2, "NLL"

    const-string v3, "No language listed"

    invoke-direct {v1, v2, v3}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LAi/K;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCi/n;->f:Ljava/util/List;

    new-instance v0, LAi/K;

    const-string v1, "EN"

    const-string v2, "English"

    invoke-direct {v0, v1, v2}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LAi/K;

    const-string v2, "ES"

    const-string v3, "Spanish"

    invoke-direct {v1, v2, v3}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LAi/K;

    const-string v3, "PT"

    const-string v4, "Portuguese"

    invoke-direct {v2, v3, v4}, LAi/K;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2}, [LAi/K;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LCi/n;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lxh/a;Lcom/bandlab/bandlab/App;Lvm/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCi/n;->a:Lxh/a;

    iput-object p2, p0, LCi/n;->b:Lcom/bandlab/bandlab/App;

    iput-object p3, p0, LCi/n;->c:Lvm/a;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, LCi/n;->d:LRM/e1;

    new-instance v0, LCi/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCi/i;-><init>(I)V

    invoke-static {p3, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, LCi/n;->e:Lji/w;

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, LVM/d;->b:LVM/d;

    new-instance v0, LCi/m;

    invoke-direct {v0, p0, p2}, LCi/m;-><init>(LCi/n;LvM/d;)V

    const/4 v1, 0x2

    invoke-static {p1, p3, p2, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
