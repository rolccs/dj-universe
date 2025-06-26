.class public final synthetic LYu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMm/q;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LYu/l;


# direct methods
.method public synthetic constructor <init>(ILMm/q;IILYu/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYu/b;->a:I

    iput-object p2, p0, LYu/b;->b:LMm/q;

    iput p3, p0, LYu/b;->c:I

    iput p4, p0, LYu/b;->d:I

    iput-object p5, p0, LYu/b;->e:LYu/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYu/b;->b:LMm/q;

    instance-of v1, v0, LMm/p;

    if-eqz v1, :cond_1

    iget v1, p0, LYu/b;->d:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    iget v2, p0, LYu/b;->c:I

    sub-int/2addr v2, v1

    iget v1, p0, LYu/b;->a:I

    if-ge v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, LMm/q;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LYu/b;->e:LYu/l;

    iget-object v0, v0, LYu/l;->b:LGy/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LGy/e;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
