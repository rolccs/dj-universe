.class public final synthetic LG3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv3/Y;

.field public final synthetic c:Lv3/Y;


# direct methods
.method public synthetic constructor <init>(ILv3/Y;Lv3/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG3/B;->a:I

    iput-object p2, p0, LG3/B;->b:Lv3/Y;

    iput-object p3, p0, LG3/B;->c:Lv3/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv3/X;

    iget v0, p0, LG3/B;->a:I

    invoke-interface {p1, v0}, Lv3/X;->c(I)V

    iget-object v1, p0, LG3/B;->b:Lv3/Y;

    iget-object v2, p0, LG3/B;->c:Lv3/Y;

    invoke-interface {p1, v0, v1, v2}, Lv3/X;->C(ILv3/Y;Lv3/Y;)V

    return-void
.end method
