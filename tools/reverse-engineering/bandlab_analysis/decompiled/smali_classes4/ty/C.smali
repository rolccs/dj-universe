.class public final Lty/C;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lvx/n0;

.field public k:Ljava/io/File;

.field public l:Ljava/lang/String;

.field public m:LWm/m;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lty/J;

.field public p:I


# direct methods
.method public constructor <init>(Lty/J;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lty/C;->o:Lty/J;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lty/C;->n:Ljava/lang/Object;

    iget p1, p0, Lty/C;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/C;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lty/C;->o:Lty/J;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lty/J;->h(Lvx/n0;Lkotlin/jvm/functions/Function2;LtF/a;Ljava/io/File;Landroid/graphics/Bitmap;Lkg/a;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
