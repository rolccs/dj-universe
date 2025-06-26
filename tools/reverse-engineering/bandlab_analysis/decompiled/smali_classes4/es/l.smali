.class public final synthetic Les/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lh1/p;

.field public final synthetic h:Las/a;

.field public final synthetic i:J

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lh1/p;Las/a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/l;->a:Ljava/lang/String;

    iput-object p2, p0, Les/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Les/l;->c:Z

    iput p4, p0, Les/l;->d:I

    iput-object p5, p0, Les/l;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Les/l;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Les/l;->g:Lh1/p;

    iput-object p8, p0, Les/l;->h:Las/a;

    iput-wide p9, p0, Les/l;->i:J

    iput p11, p0, Les/l;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Les/l;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v11

    iget-object v4, p0, Les/l;->e:Ljava/util/ArrayList;

    iget-object v7, p0, Les/l;->h:Las/a;

    iget-wide v8, p0, Les/l;->i:J

    iget-object v0, p0, Les/l;->a:Ljava/lang/String;

    iget-object v1, p0, Les/l;->b:Ljava/lang/String;

    iget-boolean v2, p0, Les/l;->c:Z

    iget v3, p0, Les/l;->d:I

    iget-object v5, p0, Les/l;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Les/l;->g:Lh1/p;

    invoke-static/range {v0 .. v11}, Lcom/google/common/util/concurrent/F;->p(Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lh1/p;Las/a;JLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
