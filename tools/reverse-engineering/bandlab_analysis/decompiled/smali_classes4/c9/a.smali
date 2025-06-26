.class public final Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/audiocore/generated/EnumChoice;


# direct methods
.method public constructor <init>(Lcom/bandlab/audiocore/generated/EnumChoice;)V
    .locals 1

    const-string v0, "enum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/a;->a:Lcom/bandlab/audiocore/generated/EnumChoice;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc9/a;->a:Lcom/bandlab/audiocore/generated/EnumChoice;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/EnumChoice;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc9/a;->a:Lcom/bandlab/audiocore/generated/EnumChoice;

    invoke-virtual {v0}, Lcom/bandlab/audiocore/generated/EnumChoice;->getSlug()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSlug(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
