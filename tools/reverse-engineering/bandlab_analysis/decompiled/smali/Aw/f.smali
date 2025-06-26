.class public final synthetic LAw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAw/g;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILAw/g;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAw/f;->a:I

    iput-object p2, p0, LAw/f;->b:LAw/g;

    iput-boolean p3, p0, LAw/f;->c:Z

    iput p4, p0, LAw/f;->d:I

    iput p5, p0, LAw/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LAw/f;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-boolean v2, p0, LAw/f;->c:Z

    iget v5, p0, LAw/f;->e:I

    iget v0, p0, LAw/f;->a:I

    iget-object v1, p0, LAw/f;->b:LAw/g;

    invoke-static/range {v0 .. v5}, LjH/b;->o(ILAw/g;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
