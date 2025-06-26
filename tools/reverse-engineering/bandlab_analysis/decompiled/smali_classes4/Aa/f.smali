.class public final synthetic LAa/f;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:LAa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAa/f;

    const-string v1, "getSourceFileExt()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lna/c;

    const-string v4, "sourceFileExt"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LAa/f;->c:LAa/f;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/c;

    iget-object p1, p1, Lna/c;->c:Ljava/lang/String;

    return-object p1
.end method
