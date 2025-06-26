.class public final synthetic LdB/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Ld1/n;


# direct methods
.method public synthetic constructor <init>(FFLh1/p;Ld1/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LdB/W;->a:F

    iput p2, p0, LdB/W;->b:F

    iput-object p3, p0, LdB/W;->c:Lh1/p;

    iput-object p4, p0, LdB/W;->d:Ld1/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6c31

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, LdB/W;->d:Ld1/n;

    iget v0, p0, LdB/W;->a:F

    iget v1, p0, LdB/W;->b:F

    iget-object v2, p0, LdB/W;->c:Lh1/p;

    invoke-static/range {v0 .. v5}, LdB/c0;->c(FFLh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
