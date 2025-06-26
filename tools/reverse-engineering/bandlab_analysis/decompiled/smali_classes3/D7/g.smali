.class public final LD7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final b:Lgu/m;

.field public final c:LA4/i;

.field public final d:LEv/a;

.field public final e:LRM/K0;

.field public final f:LOM/B;

.field public final g:LLA/i;

.field public final h:LC7/g;


# direct methods
.method public constructor <init>(Lcom/bandlab/listmanager/pagination/impl/c;Lgu/m;LA4/i;LEv/a;LRM/K0;LOM/B;LLA/i;LC7/g;)V
    .locals 1

    const-string v0, "isLoading"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/g;->a:Lcom/bandlab/listmanager/pagination/impl/c;

    iput-object p2, p0, LD7/g;->b:Lgu/m;

    iput-object p3, p0, LD7/g;->c:LA4/i;

    iput-object p4, p0, LD7/g;->d:LEv/a;

    iput-object p5, p0, LD7/g;->e:LRM/K0;

    iput-object p6, p0, LD7/g;->f:LOM/B;

    iput-object p7, p0, LD7/g;->g:LLA/i;

    iput-object p8, p0, LD7/g;->h:LC7/g;

    return-void
.end method
