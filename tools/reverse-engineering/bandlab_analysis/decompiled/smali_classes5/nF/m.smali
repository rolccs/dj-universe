.class public final synthetic LnF/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE1/d0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LE1/d0;


# direct methods
.method public synthetic constructor <init>(LE1/d0;IIILE1/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnF/m;->a:LE1/d0;

    iput p2, p0, LnF/m;->b:I

    iput p3, p0, LnF/m;->c:I

    iput p4, p0, LnF/m;->d:I

    iput-object p5, p0, LnF/m;->e:LE1/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LnF/m;->b:I

    iget v1, p0, LnF/m;->c:I

    sub-int/2addr v0, v1

    iget v2, p0, LnF/m;->d:I

    sub-int/2addr v2, v1

    iget-object v1, p0, LnF/m;->a:LE1/d0;

    invoke-static {p1, v1, v0, v2}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    iget-object v0, p0, LnF/m;->e:LE1/d0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
