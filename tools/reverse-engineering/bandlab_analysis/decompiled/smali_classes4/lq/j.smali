.class public final synthetic Llq/j;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Llq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Llq/j;

    const-string v4, "toCollection(Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/screen/model/CollectionDto;)Lcom/bandlab/mixeditor/library/sounds/mysounds/collections/api/UserCollection;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Llq/d;

    const-string v3, "toCollection"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Llq/j;->b:Llq/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llq/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llq/d;->Z(Llq/c;)Liq/b;

    move-result-object p1

    return-object p1
.end method
