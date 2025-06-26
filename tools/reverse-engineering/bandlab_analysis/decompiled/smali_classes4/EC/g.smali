.class public final synthetic LEC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LEC/u;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LAH/f;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(LEC/u;Lkotlin/jvm/functions/Function1;Lh1/p;Ljava/lang/String;IZZLjava/lang/String;LAH/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC/g;->a:LEC/u;

    iput-object p2, p0, LEC/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LEC/g;->c:Lh1/p;

    iput-object p4, p0, LEC/g;->d:Ljava/lang/String;

    iput p5, p0, LEC/g;->e:I

    iput-boolean p6, p0, LEC/g;->f:Z

    iput-boolean p7, p0, LEC/g;->g:Z

    iput-object p8, p0, LEC/g;->h:Ljava/lang/String;

    iput-object p9, p0, LEC/g;->i:LAH/f;

    iput p10, p0, LEC/g;->j:I

    iput p11, p0, LEC/g;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LEC/g;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-object v8, p0, LEC/g;->i:LAH/f;

    iget v11, p0, LEC/g;->k:I

    iget-object v0, p0, LEC/g;->a:LEC/u;

    iget-object v1, p0, LEC/g;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LEC/g;->c:Lh1/p;

    iget-object v3, p0, LEC/g;->d:Ljava/lang/String;

    iget v4, p0, LEC/g;->e:I

    iget-boolean v5, p0, LEC/g;->f:Z

    iget-boolean v6, p0, LEC/g;->g:Z

    iget-object v7, p0, LEC/g;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lyh/f;->k(LEC/u;Lkotlin/jvm/functions/Function1;Lh1/p;Ljava/lang/String;IZZLjava/lang/String;LAH/f;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
