.class public final synthetic LwC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh1/m;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lh1/m;FZJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwC/b;->a:Lh1/m;

    iput p2, p0, LwC/b;->b:F

    iput-boolean p3, p0, LwC/b;->c:Z

    iput-wide p4, p0, LwC/b;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-boolean v2, p0, LwC/b;->c:Z

    iget-wide v3, p0, LwC/b;->d:J

    iget-object v0, p0, LwC/b;->a:Lh1/m;

    iget v1, p0, LwC/b;->b:F

    invoke-static/range {v0 .. v6}, Lw5/B;->i(Lh1/m;FZJLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
