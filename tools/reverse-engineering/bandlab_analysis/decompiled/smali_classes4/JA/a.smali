.class public final LJA/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/h0;

.field public k:Ljava/io/File;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lkotlin/jvm/internal/C;

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/util/Collection;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LF5/o;

.field public u:I


# direct methods
.method public constructor <init>(LF5/o;LxM/c;)V
    .locals 0

    iput-object p1, p0, LJA/a;->t:LF5/o;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJA/a;->s:Ljava/lang/Object;

    iget p1, p0, LJA/a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJA/a;->u:I

    iget-object p1, p0, LJA/a;->t:LF5/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LF5/o;->p(Lvx/T0;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
