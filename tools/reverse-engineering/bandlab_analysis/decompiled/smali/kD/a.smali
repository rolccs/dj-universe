.class public final synthetic LkD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LkD/b;

.field public final synthetic b:Lh1/p;

.field public final synthetic c:Lay/b;

.field public final synthetic d:LeD/m;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LkD/b;Lh1/p;Lay/b;LeD/m;JZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkD/a;->a:LkD/b;

    iput-object p2, p0, LkD/a;->b:Lh1/p;

    iput-object p3, p0, LkD/a;->c:Lay/b;

    iput-object p4, p0, LkD/a;->d:LeD/m;

    iput-wide p5, p0, LkD/a;->e:J

    iput-boolean p7, p0, LkD/a;->f:Z

    iput p8, p0, LkD/a;->g:I

    iput p9, p0, LkD/a;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LkD/a;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v8

    iget-boolean v6, p0, LkD/a;->f:Z

    iget v9, p0, LkD/a;->h:I

    iget-object v0, p0, LkD/a;->a:LkD/b;

    iget-object v1, p0, LkD/a;->b:Lh1/p;

    iget-object v2, p0, LkD/a;->c:Lay/b;

    iget-object v3, p0, LkD/a;->d:LeD/m;

    iget-wide v4, p0, LkD/a;->e:J

    invoke-static/range {v0 .. v9}, Lyh/f;->m(LkD/b;Lh1/p;Lay/b;LeD/m;JZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
