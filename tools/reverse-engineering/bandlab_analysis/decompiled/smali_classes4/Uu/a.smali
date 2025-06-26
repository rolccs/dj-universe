.class public final synthetic LUu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lh1/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IIIJLkotlin/jvm/functions/Function0;ZZLh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUu/a;->a:I

    iput p2, p0, LUu/a;->b:I

    iput p3, p0, LUu/a;->c:I

    iput-wide p4, p0, LUu/a;->d:J

    iput-object p6, p0, LUu/a;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LUu/a;->f:Z

    iput-boolean p8, p0, LUu/a;->g:Z

    iput-object p9, p0, LUu/a;->h:Lh1/p;

    iput p10, p0, LUu/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LUu/a;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v10

    iget-boolean v7, p0, LUu/a;->g:Z

    iget-object v8, p0, LUu/a;->h:Lh1/p;

    iget v0, p0, LUu/a;->a:I

    iget v1, p0, LUu/a;->b:I

    iget v2, p0, LUu/a;->c:I

    iget-wide v3, p0, LUu/a;->d:J

    iget-object v5, p0, LUu/a;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LUu/a;->f:Z

    invoke-static/range {v0 .. v10}, Ly1/c;->c(IIIJLkotlin/jvm/functions/Function0;ZZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
