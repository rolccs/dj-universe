.class public final synthetic LwC/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh1/p;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lh1/p;FZJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwC/c;->a:Lh1/p;

    iput p2, p0, LwC/c;->b:F

    iput-boolean p3, p0, LwC/c;->c:Z

    iput-wide p4, p0, LwC/c;->d:J

    iput p6, p0, LwC/c;->e:I

    iput p7, p0, LwC/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LwC/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-wide v3, p0, LwC/c;->d:J

    iget v7, p0, LwC/c;->f:I

    iget-object v0, p0, LwC/c;->a:Lh1/p;

    iget v1, p0, LwC/c;->b:F

    iget-boolean v2, p0, LwC/c;->c:Z

    invoke-static/range {v0 .. v7}, Lw5/B;->a(Lh1/p;FZJLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
