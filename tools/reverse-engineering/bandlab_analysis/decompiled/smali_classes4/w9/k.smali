.class public final synthetic Lw9/k;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:Lw9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw9/k;

    const-string v1, "getKey()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lxx/b;

    const-string v4, "key"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lw9/k;->c:Lw9/k;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxx/b;

    iget-object p1, p1, Lxx/b;->f:Ljava/lang/String;

    return-object p1
.end method
