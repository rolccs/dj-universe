.class public final LAw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LYC/b;

.field public final f:Lnh/J;

.field public final g:LNC/g;

.field public final h:LRM/e1;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Z

.field public final l:Led/i;

.field public final m:LRM/e1;

.field public final n:LRM/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYC/b;Lnh/J;LNC/g;LRM/e1;Ljava/util/ArrayList;IZLed/i;LRM/e1;LRM/e1;)V
    .locals 1

    const-string v0, "playerButtonStateFlow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerSliderState"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAw/h;->a:Ljava/lang/String;

    iput-object p2, p0, LAw/h;->b:Ljava/lang/String;

    iput-object p3, p0, LAw/h;->c:Ljava/lang/String;

    iput-object p4, p0, LAw/h;->d:Ljava/lang/String;

    iput-object p5, p0, LAw/h;->e:LYC/b;

    iput-object p6, p0, LAw/h;->f:Lnh/J;

    iput-object p7, p0, LAw/h;->g:LNC/g;

    iput-object p8, p0, LAw/h;->h:LRM/e1;

    iput-object p9, p0, LAw/h;->i:Ljava/util/ArrayList;

    iput p10, p0, LAw/h;->j:I

    iput-boolean p11, p0, LAw/h;->k:Z

    iput-object p12, p0, LAw/h;->l:Led/i;

    iput-object p13, p0, LAw/h;->m:LRM/e1;

    iput-object p14, p0, LAw/h;->n:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()LRM/c1;
    .locals 1

    iget-object v0, p0, LAw/h;->m:LRM/e1;

    return-object v0
.end method

.method public final b()LRM/K0;
    .locals 1

    iget-object v0, p0, LAw/h;->n:LRM/e1;

    return-object v0
.end method
