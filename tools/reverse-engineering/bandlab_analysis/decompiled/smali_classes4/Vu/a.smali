.class public final LVu/a;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Ljava/io/File;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LVA/b;

.field public o:I


# direct methods
.method public constructor <init>(LVA/b;LxM/c;)V
    .locals 0

    iput-object p1, p0, LVu/a;->n:LVA/b;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LVu/a;->m:Ljava/lang/Object;

    iget p1, p0, LVu/a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LVu/a;->o:I

    iget-object p1, p0, LVu/a;->n:LVA/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LVA/b;->v(LYm/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
