.class public final Luv/c;
.super LS2/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luv/e;

.field public final synthetic b:Luv/e;

.field public final synthetic c:Luv/f;


# direct methods
.method public constructor <init>(Luv/e;Luv/e;Luv/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv/c;->a:Luv/e;

    iput-object p2, p0, Luv/c;->b:Luv/e;

    iput-object p3, p0, Luv/c;->c:Luv/f;

    return-void
.end method


# virtual methods
.method public final a(ILS2/a;)V
    .locals 2

    iget-object p1, p0, Luv/c;->b:Luv/e;

    iget-boolean p2, p1, Luv/e;->i:Z

    iget-object v0, p0, Luv/c;->a:Luv/e;

    iget-object v1, p0, Luv/c;->c:Luv/f;

    if-nez p2, :cond_0

    iget-object p2, v0, Luv/e;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object p2, v1

    check-cast p2, LdB/a;

    iget-object p2, p2, LdB/a;->w:LS2/i;

    iget-boolean p2, p2, LS2/i;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, v0, Luv/e;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Luv/e;->b:Landroid/graphics/Bitmap;

    :goto_0
    iput-object p2, v0, Luv/e;->j:Landroid/graphics/Bitmap;

    iget-object p2, v0, Luv/e;->f:Lun/a;

    invoke-virtual {p2}, Lun/a;->invoke()Ljava/lang/Object;

    check-cast v1, LdB/a;

    iget-object p2, v1, LdB/a;->w:LS2/i;

    iget-boolean p2, p2, LS2/i;->b:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, Luv/e;->o:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Luv/e;->n:Landroid/graphics/Paint;

    :goto_1
    iput-object p1, v0, Luv/e;->p:Landroid/graphics/Paint;

    iget-object p1, v0, Luv/e;->f:Lun/a;

    invoke-virtual {p1}, Lun/a;->invoke()Ljava/lang/Object;

    return-void
.end method
