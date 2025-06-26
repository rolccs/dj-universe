.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/e;


# static fields
.field public static final g:Landroid/util/Size;

.field public static final h:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LH/I0;

.field public final c:LW/l;

.field public final d:Landroid/util/Size;

.field public final e:Landroidx/camera/core/r;

.field public final f:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lb0/c;->g:Landroid/util/Size;

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lb0/c;->h:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH/I0;LW/l;Landroid/util/Size;Landroidx/camera/core/r;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lb0/c;->b:LH/I0;

    iput-object p3, p0, Lb0/c;->c:LW/l;

    iput-object p4, p0, Lb0/c;->d:Landroid/util/Size;

    iput-object p5, p0, Lb0/c;->e:Landroidx/camera/core/r;

    iput-object p6, p0, Lb0/c;->f:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    sget-object v0, Landroidx/camera/core/U;->p:Landroid/util/Range;

    iget-object v1, p0, Lb0/c;->f:Landroid/util/Range;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Lb0/c;->h:Landroid/util/Range;

    invoke-virtual {v3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1e

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "<UNSPECIFIED>"

    :goto_1
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Default resolved frame rate: %dfps. [Expected operating range: %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VidEncCfgDefaultRslvr"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Resolved VIDEO frame rate: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/c;->c:LW/l;

    iget-object v12, v0, LW/l;->c:Landroid/util/Range;

    const-string v0, "Using fallback VIDEO bitrate"

    invoke-static {v1, v0}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/c;->e:Landroidx/camera/core/r;

    iget v4, v0, Landroidx/camera/core/r;->b:I

    iget-object v1, p0, Lb0/c;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    sget-object v3, Lb0/c;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    const/16 v7, 0x1e

    const v3, 0xd59f80

    const/16 v5, 0x8

    move v6, v2

    invoke-static/range {v3 .. v12}, Lb0/b;->c(IIIIIIIIILandroid/util/Range;)I

    move-result v3

    sget-object v4, Ld0/b;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lb0/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-static {v0, v5}, Lb0/b;->a(ILjava/lang/String;)Lc0/d;

    move-result-object v4

    invoke-static {}, Lc0/c;->d()LEi/s;

    move-result-object v6

    iput-object v5, v6, LEi/s;->d:Ljava/lang/Object;

    iget-object v5, p0, Lb0/c;->b:LH/I0;

    if-eqz v5, :cond_3

    iput-object v5, v6, LEi/s;->f:Ljava/lang/Object;

    iput-object v1, v6, LEi/s;->g:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LEi/s;->i:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, LEi/s;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LEi/s;->e:Ljava/lang/Object;

    iput-object v4, v6, LEi/s;->b:Ljava/lang/Object;

    invoke-virtual {v6}, LEi/s;->d()Lc0/c;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null inputTimebase"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
