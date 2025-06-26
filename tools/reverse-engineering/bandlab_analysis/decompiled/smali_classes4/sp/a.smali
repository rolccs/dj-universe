.class public final synthetic Lsp/a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:Lsp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsp/a;

    const-string v1, "getStringKey()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Ltp/a;

    const-string v4, "stringKey"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lsp/a;->c:Lsp/a;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltp/a;

    iget-object p1, p1, Ltp/a;->c:Ljava/lang/String;

    return-object p1
.end method
