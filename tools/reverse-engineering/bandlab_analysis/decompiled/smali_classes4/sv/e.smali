.class public final synthetic Lsv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/p;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:LeD/m;

.field public final synthetic e:LmD/r;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILh1/p;[Ljava/lang/Object;LeD/m;LmD/r;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsv/e;->a:I

    iput-object p2, p0, Lsv/e;->b:Lh1/p;

    iput-object p3, p0, Lsv/e;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lsv/e;->d:LeD/m;

    iput-object p5, p0, Lsv/e;->e:LmD/r;

    iput p6, p0, Lsv/e;->f:I

    iput-boolean p7, p0, Lsv/e;->g:Z

    iput p8, p0, Lsv/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lsv/e;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-object v2, p0, Lsv/e;->c:[Ljava/lang/Object;

    iget v5, p0, Lsv/e;->f:I

    iget-boolean v6, p0, Lsv/e;->g:Z

    iget v0, p0, Lsv/e;->a:I

    iget-object v1, p0, Lsv/e;->b:Lh1/p;

    iget-object v3, p0, Lsv/e;->d:LeD/m;

    iget-object v4, p0, Lsv/e;->e:LmD/r;

    invoke-static/range {v0 .. v8}, Lcom/google/common/util/concurrent/F;->j(ILh1/p;[Ljava/lang/Object;LeD/m;LmD/r;IZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
