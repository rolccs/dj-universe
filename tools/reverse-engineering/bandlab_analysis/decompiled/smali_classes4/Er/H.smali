.class public final LEr/H;
.super LEr/J;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEr/H;->a:Ljava/lang/String;

    iput-boolean p3, p0, LEr/H;->b:Z

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, LEr/H;->c:Lkotlin/jvm/internal/k;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEr/H;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "empty_custom_picture"

    :cond_0
    return-object v0
.end method
