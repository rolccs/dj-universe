.class public final Lh1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/p;


# static fields
.field public static final synthetic a:Lh1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/m;->a:Lh1/m;

    return-void
.end method


# virtual methods
.method public final all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final then(Lh1/p;)Lh1/p;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Modifier"

    return-object v0
.end method
