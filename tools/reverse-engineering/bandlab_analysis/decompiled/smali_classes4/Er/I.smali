.class public final LEr/I;
.super LEr/J;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEr/I;->a:Ljava/lang/String;

    iput-boolean p3, p0, LEr/I;->b:Z

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LEr/I;->c:Lkotlin/jvm/internal/k;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/I;->a:Ljava/lang/String;

    return-object v0
.end method
