.class public final Lty/F;
.super LxM/c;
.source "SourceFile"


# instance fields
.field public j:Lkotlin/jvm/functions/Function2;

.field public k:Ljava/io/File;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lty/J;

.field public n:I


# direct methods
.method public constructor <init>(Lty/J;LxM/c;)V
    .locals 0

    iput-object p1, p0, Lty/F;->m:Lty/J;

    invoke-direct {p0, p2}, LxM/c;-><init>(LvM/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lty/F;->l:Ljava/lang/Object;

    iget p1, p0, Lty/F;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lty/F;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lty/F;->m:Lty/J;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lty/J;->b(Lty/J;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;LtF/a;Lty/t;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
