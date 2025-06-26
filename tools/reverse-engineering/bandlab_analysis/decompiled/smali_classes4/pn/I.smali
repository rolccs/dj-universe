.class public final synthetic Lpn/I;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:Lpn/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpn/I;

    const-string v1, "getSampleFile()Ljava/io/File;"

    const/4 v2, 0x0

    const-class v3, Lpn/c;

    const-string v4, "sampleFile"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lpn/I;->c:Lpn/I;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/c;

    invoke-virtual {p1}, Lpn/c;->a()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
