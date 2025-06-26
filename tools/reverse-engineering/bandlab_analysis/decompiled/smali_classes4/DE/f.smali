.class public final synthetic LDE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LAB/b;

.field public final synthetic e:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;ZZLAB/b;Lh1/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDE/f;->a:Ljava/lang/Long;

    iput-boolean p2, p0, LDE/f;->b:Z

    iput-boolean p3, p0, LDE/f;->c:Z

    iput-object p4, p0, LDE/f;->d:LAB/b;

    iput-object p5, p0, LDE/f;->e:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, LDE/f;->d:LAB/b;

    iget-object v4, p0, LDE/f;->e:Lh1/p;

    iget-object v0, p0, LDE/f;->a:Ljava/lang/Long;

    iget-boolean v1, p0, LDE/f;->b:Z

    iget-boolean v2, p0, LDE/f;->c:Z

    invoke-static/range {v0 .. v6}, LFN/b;->F(Ljava/lang/Long;ZZLAB/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
