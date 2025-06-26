.class public final synthetic LfA/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfA/f;->a:Ljava/util/List;

    iput-object p2, p0, LfA/f;->b:Ljava/util/LinkedHashMap;

    iput-boolean p3, p0, LfA/f;->c:Z

    iput-object p4, p0, LfA/f;->d:Ljava/lang/Integer;

    iput-object p5, p0, LfA/f;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LfA/f;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LfA/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, LDA/a;

    const/4 v1, 0x3

    invoke-direct {v8, v2, v1}, LDA/a;-><init>(Ljava/util/List;I)V

    new-instance v9, LfA/j;

    iget-object v3, p0, LfA/f;->b:Ljava/util/LinkedHashMap;

    iget-object v6, p0, LfA/f;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LfA/f;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, LfA/f;->c:Z

    iget-object v5, p0, LfA/f;->d:Ljava/lang/Integer;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, LfA/j;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Ld1/n;

    const v2, -0x40876fcc

    const/4 v3, 0x1

    invoke-direct {v1, v9, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v8, v1, v2}, Lz0/q;->a(Lz0/q;ILDA/a;Ld1/n;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
