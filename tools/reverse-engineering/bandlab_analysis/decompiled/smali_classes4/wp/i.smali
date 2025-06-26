.class public final synthetic Lwp/i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"


# static fields
.field public static final c:Lwp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwp/i;

    const-string v1, "getName()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, Lfp/s;

    const-string v4, "name"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwp/i;->c:Lwp/i;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfp/s;

    iget-object p1, p1, Lfp/s;->b:Ljava/lang/String;

    return-object p1
.end method
