.class public final synthetic LXu/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lz0/q;

.field public final synthetic b:LMm/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lz0/q;LMm/q;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXu/B;->a:Lz0/q;

    iput-object p2, p0, LXu/B;->b:LMm/q;

    iput-object p3, p0, LXu/B;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LXu/B;->d:Z

    iput-object p5, p0, LXu/B;->e:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, LXu/B;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LXu/B;->g:I

    iput p8, p0, LXu/B;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string p1, "models"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LAw/b;

    iget-object v7, p0, LXu/B;->b:LMm/q;

    const/16 p2, 0xe

    invoke-direct {p1, v7, v2, p2}, LAw/b;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-instance p3, LA0/B;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p1, v1}, LA0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LXu/x;

    iget-object v0, p0, LXu/B;->c:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1, v0}, LXu/x;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, LXu/N;

    iget-object v6, p0, LXu/B;->f:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LXu/B;->g:I

    iget v9, p0, LXu/B;->h:I

    iget-boolean v3, p0, LXu/B;->d:Z

    iget-object v4, p0, LXu/B;->e:Lkotlin/jvm/functions/Function4;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LXu/N;-><init>(Ljava/util/List;IZLkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;LMm/q;II)V

    new-instance v0, Ld1/n;

    const v1, -0x410876af

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2, v1}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    iget-object v1, p0, LXu/B;->a:Lz0/q;

    check-cast v1, Lz0/g;

    invoke-virtual {v1, p2, p3, p1, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
