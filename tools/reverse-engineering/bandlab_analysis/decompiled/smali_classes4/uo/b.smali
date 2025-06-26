.class public final synthetic Luo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo/b;->a:Ljava/lang/String;

    iput-object p2, p0, Luo/b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Luo/b;->c:Ljava/lang/Integer;

    iput-object p4, p0, Luo/b;->d:Ljava/lang/Integer;

    iput p5, p0, Luo/b;->e:I

    iput-object p6, p0, Luo/b;->f:Ljava/lang/String;

    iput-object p7, p0, Luo/b;->g:Ljava/lang/String;

    iput-object p8, p0, Luo/b;->h:Ljava/lang/String;

    iput-object p9, p0, Luo/b;->i:Ljava/lang/String;

    iput-object p10, p0, Luo/b;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    iget-object v1, p0, Luo/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luo/b;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "bass_id"

    invoke-virtual {p1, v2, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Luo/b;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "drum_id"

    invoke-virtual {p1, v2, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Luo/b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    const-string v0, "chord_id"

    invoke-virtual {p1, v0, v1}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, Luo/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "tempo"

    invoke-virtual {p1, v1, v0}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "time_signature"

    iget-object v1, p0, Luo/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key"

    iget-object v1, p0, Luo/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vibe"

    iget-object v1, p0, Luo/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "revision_stamp"

    iget-object v1, p0, Luo/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instrument_type"

    iget-object v1, p0, Luo/b;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
