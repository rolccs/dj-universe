.class public final Lfj/j;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/BitmapFactory$Options;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lfj/l;

.field public o:I


# direct methods
.method public constructor <init>(Lfj/l;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lfj/j;->n:Lfj/l;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfj/j;->m:Ljava/lang/Object;

    iget p1, p0, Lfj/j;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfj/j;->o:I

    iget-object p1, p0, Lfj/j;->n:Lfj/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfj/l;->c(ZLxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
